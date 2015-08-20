require "cuba"

Cuba.define do
  on root do
    res.write("  <html>
        <body>
          <h1>replaced greeting with homepage </h1>
        </body>
      </html>
  end
end
