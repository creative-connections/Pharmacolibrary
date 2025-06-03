within Pharmacolibrary.Drugs.ATC.N;

model N04BC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.34,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Pramipexole is a non-ergoline dopamine agonist indicated for the treatment of Parkinson's disease and moderate-to-severe primary Restless Legs Syndrome (RLS). It is approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00007691-199701000-00002'>10.1097/00007691-199701000-00002</a> PK parameters are taken from published study in healthy volunteers (Calandre EP et al., 1997, Clinical Neuropharmacology). ka was converted from the reported value. Volume is apparent (V/F), clearance is apparent (CL/F) due to oral dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BC05;
