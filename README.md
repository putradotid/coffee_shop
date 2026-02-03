# ☕ Mobile Coffee Shop App (Eco-Friendly)

A mobile coffee shop application built with **Flutter**, **Firebase**, and **Midtrans** that allows users to order coffee easily while encouraging **eco-friendly behavior** through a tumbler-based eco mode and promotional incentives.

---

## 🚀 Project Overview

This application is designed to simplify the coffee ordering process with three main order types:
- **Delivery**
- **Takeaway**
- **Dine In**

The app also integrates a **sustainability feature** where users who bring their own tumbler can activate **Eco Mode** to receive discounts and help reduce plastic waste.

This project was developed for **academic purposes and competition submission**, focusing on clean architecture, usability, and environmental impact.

---

## ✨ Key Features

### 👤 User Features
- Order coffee **without login** (guest mode)
- Optional login for **membership & wallet**
- Choose order type: Delivery, Takeaway, or Dine In
- Menu customization (ICE / HOT)
- Eco Mode (Bring Your Own Tumbler)
- Eco-based promo & discount
- Wallet balance & top up
- Digital receipt (PDF) & printed receipt
- Order status with **estimated preparation time**

### 🌱 Eco & Sustainability Features
- Eco Mode checkbox during ordering
- Automatic calculation of plastic saved
- Eco-based promotional discounts
- Eco information displayed on receipt

### 💳 Payment Features
- Wallet payment
- Midtrans payment gateway (Sandbox)
- Secure and reliable transaction flow

---

## 🧭 Application Flow

The application follows a **simple linear flow**:

1. **Select Order Type**  
   (Delivery / Takeaway / Dine In)
2. **Select Menu & Order Details**  
   (ICE/HOT, quantity, eco mode)
3. **Checkout & Payment**  
   (Promo applied, payment, receipt)

Eco mode and promo are integrated as **order attributes**, not as separate flows, ensuring a clean and user-friendly experience.

---

## 🛠️ Tech Stack

### Frontend
- **Flutter** (Dart)

### Backend & Services
- **Firebase Authentication** (optional login)
- **Cloud Firestore** (database)
- **Firebase Cloud Functions** (eco & promo logic)

### Payment Gateway
- **Midtrans Snap API** (Sandbox environment)

---

## 🗂️ Project Structure

The project uses a **feature-based folder structure** for better scalability and readability:

