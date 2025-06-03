within Pharmacolibrary.Drugs.ATC.J;

model J02AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0013833333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amphotericin B is a polyene antifungal medication used primarily for the treatment of life-threatening systemic fungal infections. It acts by binding to ergosterol in fungal cell membranes, causing cell death. It is approved and widely used, particularly for severe infections caused by Candida, Aspergillus, and Cryptococcus species.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (both sexes) treated for systemic fungal infections by intravenous administration of amphotericin B deoxycholate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.10.4232-4238.2005'>10.1128/AAC.49.10.4232-4238.2005</a> Parameters extracted from: Bekersky I, Fielding RM, Dressler DE, Lee JW, Buell DN, Walsh TJ. Plasma protein binding of amphotericin B and pharmacokinetics of bound versus unbound amphotericin B after administration of intravenous amphotericin B deoxycholate in humans. Antimicrob Agents Chemother. 2005 Oct;49(10):4232-383. Values are normalized per kg body weight. Infusion durations in clinical practice range from 2-6 hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AA01;
