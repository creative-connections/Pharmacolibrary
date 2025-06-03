within Pharmacolibrary.Drugs.ATC.N;

model N03AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.995,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levetiracetam is an anticonvulsant medication used primarily for the treatment of epilepsy. It is indicated as adjunctive therapy for partial onset seizures, myoclonic seizures, and tonic-clonic seizures in adults and children. Levetiracetam is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0310-2'>10.1007/s40262-015-0310-2</a> PK values reported from Bialer, M. & White, H.S. (2015) 'Key Antiepileptic Drug Pharmacokinetic Parameters: From Chemistry and Trials to the Clinic.' Clin Pharmacokinet 54: 545–560. Oral bioavailability close to 100%, rapid absorption (tmax ~1h), low protein binding.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX14;
