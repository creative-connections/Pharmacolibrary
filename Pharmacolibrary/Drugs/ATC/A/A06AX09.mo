within Pharmacolibrary.Drugs.ATC.A;

model A06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.6783333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0299,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0019166666666666668,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Elobixibat is a peripherally acting ileal bile acid transporter (IBAT) inhibitor used primarily for the treatment of chronic idiopathic constipation in adults. It increases colonic motility by increasing bile acid concentrations in the colon. It is approved for clinical use in Japan and several other countries.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single and multiple oral doses</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.12367'>10.1111/bcp.12367</a> PK parameters for elobixibat (10 mg oral dose) are based on a population pharmacokinetic analysis reported in Matsushima et al., Br J Clin Pharmacol. 2014; the absolute oral bioavailability is very low (~1%). Ka and Tlag recalculated from model figures.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX09;
