
# EcoCart – Sustainable Lifestyle E-Commerce Website

## Project Overview
EcoCart is a full-stack e-commerce web application focused on selling eco-friendly and sustainable lifestyle products.  
The platform allows users to browse products, manage their carts, place orders, and track purchases.  
An admin dashboard is provided for managing products, users, and orders.

The objective of this project is to design and develop a real-world e-commerce system using modern full-stack development technologies.

---

## Problem Statement
As awareness about environmental sustainability increases, many users are actively seeking eco-friendly alternatives for everyday products. However, such products are often spread across multiple platforms, making discovery and purchase inconvenient.

EcoCart aims to provide a single, centralized platform where users can easily explore and purchase sustainable lifestyle products.

---

## Target Users
- Environment-conscious consumers  
- Users interested in sustainable and eco-friendly products  
- Small and medium sustainable product sellers (future scope)

---

## Core Features

### User Features
- User registration and authentication  
- Secure login and logout functionality  
- Browse products by category  
- Search and filter products  
- View detailed product information  
- Add products to cart and manage cart items  
- Checkout and place orders  
- View order history  
- Manage user profile  

---

### Admin Features
- Admin authentication  
- Add, update, and delete products  
- Manage product categories  
- View and manage all user orders  
- Update order status (Pending, Shipped, Delivered)  
- Manage registered users  

---

## Tech Stack

### Frontend
- React.js  
- HTML5  
- CSS3 / Tailwind CSS  
- JavaScript (ES6+)  
- Axios  

### Backend
- Node.js  
- Express.js  

### Database
- MongoDB with Mongoose  

### Authentication
- JSON Web Tokens (JWT)  
- Bcrypt for password hashing  

### Tools and Utilities
- Git and GitHub  
- Postman for API testing  
- Cloudinary for image storage (optional)  

---

## Project Modules

1. Authentication Module  
   - User signup and login  
   - Role-based authorization  

2. Product Module  
   - Product listing  
   - Product details  
   - Category-based browsing  

3. Cart Module  
   - Add products to cart  
   - Update product quantities  
   - Remove products from cart  

4. Order Module  
   - Checkout process  
   - Order creation  
   - Order history tracking  

5. Admin Module  
   - Product management  
   - Order management  
   - User management  

---

## Database Design (High Level)

### User
- Name  
- Email  
- Password  
- Role (User / Admin)  
- CreatedAt  

### Product
- Title  
- Description  
- Price  
- Category  
- Image  
- Stock  
- CreatedAt  

### Order
- UserId  
- Products  
- TotalAmount  
- OrderStatus  
- CreatedAt  

---

## Future Enhancements
- Online payment gateway integration  
- Wishlist functionality  
- Product reviews and ratings  
- Email notifications  
- Coupon and discount system  
- Improved mobile responsiveness  

---

## Project Timeline
- Week 1: Requirement analysis and UI design  
- Week 2: Backend development and database setup  
- Week 3: Frontend integration and API connectivity  
- Week 4: Testing, optimization, and deployment  

---

## Conclusion
EcoCart is a scalable and practical full-stack e-commerce application that demonstrates core full-stack development concepts, including frontend design, backend API development, database management, and secure authentication.

This project is intended to simulate real-world application development practices and workflows.
