<%@ Page Title="Top Haters" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Haters.aspx.cs" Inherits="LahoreQalandars.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<section class="lq-haters-section">
    <h2 class="lq-page-heading">Meet Lahore Qalandars Top Haters 💔</h2>
    <p class="lq-page-subheading">They hate us... but watch every match 😉</p>

    <div class="lq-haters-grid">
        <!-- Hater Card: Aneeq Qureshi -->
        <div class="lq-hater-card">
            <img src="/Content/images/aneeq.jpg" alt="Aneeq Qureshi" class="lq-hater-img" />
            <div class="lq-hater-content">
                <h3 class="lq-hater-name">Aneeq Qureshi</h3>
                <p class="lq-hater-desc">"Can't handle pressure!" – Finals say hi, bro. 🏆</p>
                <span class="lq-hater-badge">💢 Master Critic</span>
            </div>
        </div>
          <!-- Hater Card: Haseeb -->
  <div class="lq-hater-card">
      <img src="/Content/images/haseeb.jpg" alt="Haseeb" class="lq-hater-img" />
      <div class="lq-hater-content">
          <h3 class="lq-hater-name">Haseeb Malik</h3>
          <p class="lq-hater-desc">"Just lucky!" – Bro, we win. You cry. Simple.</p>
          <span class="lq-hater-badge">🔥 Level 99 Hater</span>
      </div>
  </div>
        <!-- Hater Card: Abdullah Adeel -->
        <div class="lq-hater-card">
            <img src="/Content/images/abdullah.jpg" alt="Abdullah Adeel" class="lq-hater-img" />
            <div class="lq-hater-content">
                <h3 class="lq-hater-name">Abdullah Adeel</h3>
                <p class="lq-hater-desc">"Overrated!" – But still watching us every time 😂</p>
                <span class="lq-hater-badge">😤 Trophy Denier</span>
            </div>
        </div>

        <!-- Hater Card: Hasnain Shujabadi -->
        <div class="lq-hater-card">
            <img src="/Content/images/matti.jpg" alt="Matti-ul-Hassan" class="lq-hater-img" />
            <div class="lq-hater-content">
                <h3 class="lq-hater-name">Matti-ul-Hassan</h3>
                <p class="lq-hater-desc">"No real fans!" – Lahore says: bro stop lying 😎</p>
                <span class="lq-hater-badge">😎 Silent Admirer</span>
            </div>
        </div>

    </div>
</section>
</asp:Content>
