# Server-Side Rendering

In SSR, when the user makes a request to the webpage

the server prepares the HTML page by fetching the required data from the database and sends to the user's machine over the internet.

server => prepares HTML by => fetch data => from datbase and send => user machine

All these processes of fetching data from the database to creating an HTML page and sending it to the client are done in mere milliseconds.

fetching data => from => database => creating HTML page => sending => to => clint =>done in milliseconds



Client-Side Rendering (CSR)
---------------------------
Client-side rendering means that a website’s JavaScript is rendered in your browser, rather than on the website’s server.

Client-side rendering => javscript rendered in your browser 

So now, instead of getting all the content from the HTML doc, only the required HTML with the JS files will be rendered. 

The rendering time for the first upload is a bit slow. However, the next page loads will be very fast as we don't have to wait for every page render.

there is no need to reload the entire UI after every call to the server.

# Benefits of SSR -

The initial page of the website load is faster as there are fewer codes to render.

Good for minimal and static sites.

Search engines can crawl the site for better SEO.

# Downsides of SSR -

the site interactions are less.
Slow page rendering.
Full UI reloads.
Frequent server requests.

# Benefits of CSR -

The app feels more responsive and users do not see the flash between page navigations due to full-page refreshes.

Fewer HTTP requests are made to the server, as the same assets do not have to be downloaded again for each page load.

Clear separation of the concerns between the client and the server; you can easily build new clients for different platforms (e.g. mobile, chatbots, smartwatches) without having to modify the server code. You can also modify the technology stack on the client and server independently, as long as the API contract is not broken.

Downsides of CSR -

Heavier initial page load due to loading of the framework, app code, and assets required for multiple pages.

When to use server-side rendering
An application has a very simple UI with fewer pages/features
An application has less dynamic data
Read preference of the site is more than write
The focus is not on rich sites and has few users


# when ever user visit out website the problem is javascript load 

if you use react and without using any framework react will send entire bundel to the user browser 
due to this page load slow down 

# implement ssr in website 

export async function getServerSideProps(context) {
  return {
    props: {}, // will be passed to the page component as props
  }
}


# implement ssr

# getServerSideProps

If you export a function called getServerSideProps (Server-Side Rendering) from a page, Next.js will pre-render this page on each request using the data returned by getServerSideProps.

export async function getServerSideProps(context) {
  return {
    props: {}, // will be passed to the page component as props
  }
}


# remove file or delete file after staging or after adding
git rm -f file.txt  //filename

it will delete file from the local if we want to update again we have to push





