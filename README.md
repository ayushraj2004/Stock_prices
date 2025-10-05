
# Stock Price Prediction using Time Series Data

Brief Description-

This project aims to predict stock prices using historical time series data. It provides a simple web-based interface where users can select a stock from a dropdown list and automatically fetch relevant data such as Open, High, Low, and Volume prices. The stock prediction model uses machine learning algorithms to forecast future stock prices, helping users make more informed financial decisions. The application is built using Flask for the backend, and HTML, CSS, and JavaScript for the frontend, along with a stock market API to fetch real-time data.

Features:
Select a stock from a list of popular companies.

Automatically fill in the stock's Open, High, Low, and Volume prices.

View predicted stock prices based on historical trends.

Interactive UI with responsive design for mobile and desktop.

Awareness pop-up for first-time users.

## Acknowledgements

 - [Awesome Readme Templates](https://awesomeopensource.com/project/elangosundar/awesome-README-templates)
 - [Awesome README](https://github.com/matiassingers/awesome-readme)
 - [How to write a Good readme](https://bulldogjob.com/news/449-how-to-write-a-good-readme-for-your-github-project)

We would like to extend our gratitude to the following resources and people who helped make this project possible:

Yahoo Finance API for providing access to historical and real-time stock data.

Flask and Python community for robust documentation and tutorials.

Our professors and peers for their valuable feedback and support throughout this project.
## API Reference

#### Get all items

```http
  /get_stock_data?ticker={STOCK_TICKER}
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. Your API key |

#### Get item

```http
  GET /api/items/${id}
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of item to fetch |

#### add(num1, num2)

Takes two numbers and returns the sum.


## Appendix

For additional learning resources related to stock market predictions and time series analysis, here are some helpful links:

Time Series Forecasting using Python
Stock Market Prediction Algorithms
Flask Web Development

## Color Reference

| Color             | Hex                                                                |
| ----------------- | ------------------------------------------------------------------ |
| Primary Background | ![282c34](https://via.placeholder.com/10/0a192f?text=+) #282c34 |
| Button Blue | ![#61dafb](https://via.placeholder.com/10/f8f8f8?text=+) #61dafb |
| Text White | ![#fffff](https://via.placeholder.com/10/00b48a?text=+) #fffff |
| Alert Red | ![#e74c3c](https://via.placeholder.com/10/00b48a?text=+) #e74c3c |


## Deployment

Clone the repository

```bash
  git clone https://github.com/your-username/   stock-price-prediction.git
cd stock-price-prediction

```

Install dependencies

```bash
  pip install -r requirements.txt

```


Run the Flask app

```bash
  python app.py

```

Access the application

```bash
  http://localhost:5000

```


## Screenshots

![App Screenshot](https://scontent.fdel27-3.fna.fbcdn.net/v/t39.30808-6/494149987_122126616422633711_7744512861239791196_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=127cfc&_nc_ohc=_Vzw1S56oQIQ7kNvwHqpVFt&_nc_oc=AdmHtyqTnhpcnzS0C2xjJ0u3qfqrf5scY3u4_U_fihgEML5mUM2guoE8cTOEA3GYaZo&_nc_zt=23&_nc_ht=scontent.fdel27-3.fna&_nc_gid=BlndfSJ67MmD5NIDABIW2Q&oh=00_AfHKNZySWxjLDQmNnc6NslrPutHVxqH97Yei7kQg7J706Q&oe=6815B2D1)

![App Screenshot](https://scontent.fdel27-7.fna.fbcdn.net/v/t39.30808-6/493465582_122126616458633711_6991382557985331955_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=127cfc&_nc_ohc=2qR_NhJEAQ0Q7kNvwEWlZy1&_nc_oc=AdkytZ_X10IaEKAarJiKyJJjw5X05AFJuTpr5DIKqChqHLq8ZTCXqBJa4YYj7GvQ9Gs&_nc_zt=23&_nc_ht=scontent.fdel27-7.fna&_nc_gid=hhmNGa-_X2GNgAAHgNgw3w&oh=00_AfFOfnq7EFsjk4tvFX617QwpfRSwML7VjyQl29yzEZ66HA&oe=6815A34F)


## Tech Stack

**Client:** React, Redux, TailwindCSS

**Server:** Node, Express


## Running Tests

To run tests, run the following command

```bash
  python app.py
```

