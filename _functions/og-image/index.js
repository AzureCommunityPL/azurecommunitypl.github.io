const Pageres = require('pageres');

module.exports = async function (context, req) {
    context.log(context.bindingData.url);
    const url = decodeURIComponent(context.bindingData.url).replace('https:/','https://');
    context.log(url);
    // --no-sandbox for local docer run
    const pageres = new Pageres({ launchOptions: { args: ['--no-sandbox', '--disable-setuid-sandbox'] } })
        .src(url, ['1200x630']);

    const streams = await pageres.run();
    context.res = {
        // status: 200, /* Defaults to 200 */
        body: Buffer.from(streams[0])
    };
}