within Pharmacolibrary.Drugs.ATC.C;

model C10AD04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium nicotinate is a coordination compound of aluminium and nicotinic acid (niacin). Historically, it has been investigated and used as a lipid-lowering agent in certain countries, particularly in Eastern Europe, but is not widely approved or used today in major regulatory regions such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data available for aluminium nicotinate in humans. Parameters below are estimated for a hypothetical healthy adult individual based on related compounds (e.g., niacin) and general PK principles for oral metal complexes.</p><h4>References</h4><ol><li> No direct human pharmacokinetic data available for aluminium nicotinate; values estimated based on typical PK of related niacin derivatives and some assumptions regarding aluminium compound absorption and distribution. All values are hypothetical estimates provided for reference purposes only; actual parameters may vary.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AD04;
