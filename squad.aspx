<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="squad.aspx.cs" Inherits="LahoreQalandars.squad" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="Content/squad.css" />
    <link rel="stylesheet" href="Content/style.css" />
     <section class="squad-section">
      <div class="mainsquad">
        <h2 class="section-title">OUR SQUAD IN 2025</h2>
      </div>
        <h1>Our Players</h1>
      <div class="player-filter">
        <p>All</p>
        <p>Bowlers</p>
        <p>All Rounders</p>
        <p>Batters</p>
        <p>Wicket Keeper</p>
      </div>
      <div class="player-grid">
        <div class="player-card">
          <img src="Content/images/rauf.png" alt="Player 1" />
        </div>
        <div class="player-card">
          <img src="Content/images/ASIF-AFRIDI.png" alt="Player 2" />
        </div>
        <div class="player-card">
          <img src="Content/images/david-wiese-4.png" alt="Player 3" />
        </div>
        <div class="player-card">
          <img src="Content/images/ASIF-ALI.png" alt="Player 4" />
        </div>

        <div class="player-card">
          <img src="Content/images/darryl-mitchle.png" alt="Player 5" />
        </div>
        <div class="player-card">
          <img src="Content/images/FAKHAR-ZAMAN-5.png" alt="Player 6" />
        </div>
        <div class="player-card">
          <img src="Content/images/mohammad-naeem.png" alt="Player 7" />
        </div>
        <div class="player-card">
          <img src="Content/images/kusal-prera.png" alt="Player 8" />
        </div>

        <div class="player-card">
          <img src="Content/images/mohammad-akhlaq.png" alt="Player 9" />
        </div>
        <div class="player-card">
          <img src="Content/images/mohammad-azab.png" alt="Player 10" />
        </div>
        <div class="player-card">
          <img src="Content/images/momin-qamar.png" alt="Player 11" />
        </div>
        <div class="player-card">
          <img src="Content/images/RISHAD-HOSSAIN.png" alt="Player 12" />
        </div>

        <div class="player-card">
          <img src="Content/images/salman-mirza-1.png" alt="Player 13" />
        </div>
        <div class="player-card">
          <img src="Content/images/SAM-BILLINGS-1.png" alt="Player 14" />
        </div>
        <div class="player-card">
          <img src="Content/images/SHAHEEN-AFRIDI-2.png" alt="Player 15" />
        </div>
        <div class="player-card">
          <img src="Content/images/TOM-CURRAN.png" alt="Player 16" />
        </div>

        <div class="player-card">
          <img src="Content/images/ZAMAN-KHAN-2.png" alt="Player 13" />
        </div>
        <div class="player-card">
          <img src="Content/images/SIKANDAR-RAZA-1.png" alt="Player 14" />
        </div>
        <div class="player-card">
          <img src="Content/images/15-Jahandad-Khan.png" alt="Player 15" />
        </div>
        <div class="player-card">
          <img src="Content/images/ABDULLAH-SHAFIQUE-2.png" alt="Player 16" />
        </div>
      </div>
    </section>
    <!-- MANAGEMENT SECTION -->
    <section class="management-section">
      <h2 class="section-heading">MANAGEMENT</h2>
      <div class="management-grid">
        <img
          class="management-images"
          src="Content/images/Aqib-Javed-Head-Coach.png"
          alt="Aqib Javed"
        />
        <img
          class="management-images"
          src="Content/images/Atif-Rana.png"
          alt="Atif Rana"
        />
        <img
          class="management-images"
          src="Content/images/Sameen-rana.png"
          alt="Sameen Rana"
        />
      </div>
    </section>
</asp:Content>

