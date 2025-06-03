within Pharmacolibrary.Drugs.ATC.A;

model A02BX14_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.14666666666666667,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0676,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 13.8
  );

  annotation(Documentation(
    info ="<html><body><p>Rebamipide is a gastroprotective drug used primarily for the treatment of gastric ulcers, gastritis, and the protection of the gastrointestinal mucosa. It acts by increasing the production of mucus and enhancing mucosal defense mechanisms. Rebamipide is approved and used mainly in Japan and other Asian countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for healthy adult volunteers using oral administration and a two-compartment model. Values are median estimates from published clinical data.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.49.10.4305-4308.2005'>10.1128/AAC.49.10.4305-4308.2005</a> Pharmacokinetic parameters from study in Antimicrobial Agents and Chemotherapy, October 2005, p. 4305-4308 (Matsuda et al.), using two-compartment analysis for healthy subjects after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX14_1;
