within Pharmacolibrary.Drugs.ATC.J;

model J01XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dalbavancin is a second-generation lipoglycopeptide antibiotic with activity primarily against Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for the treatment of acute bacterial skin and skin structure infections (ABSSSI) in adults and is administered as an intravenous infusion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on data from healthy adult volunteers receiving intravenous dalbavancin. Most studies use a two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.02504-08'>10.1128/AAC.02504-08</a> PK parameters were obtained from published sources studying single-dose intravenous dalbavancin in healthy adults and supported by FDA label documentation. Two-compartment model is commonly used for dalbavancin.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XA04;
