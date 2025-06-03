within Pharmacolibrary.Drugs.ATC.R;

model R05CB13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dornase alfa is a recombinant form of human deoxyribonuclease I (rhDNase) used to break down extracellular DNA in the sputum of cystic fibrosis patients, thereby reducing sputum viscosity and improving pulmonary function. It is approved as a mucolytic therapy primarily in cystic fibrosis and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>PK parameters described for cystic fibrosis patients, both adult and pediatric, following standard inhalation administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0736-0053(95)00005-4'>10.1016/0736-0053(95)00005-4</a> PK data obtained from clinical studies in cystic fibrosis; systemic exposure is minimal, as dornase alfa acts locally in lung secretions with less than 1% bioavailability. Volume of distribution and clearance are calculated per kg based on systemic measurements after inhalation, although the majority of clinical effect is via local action.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB13;
