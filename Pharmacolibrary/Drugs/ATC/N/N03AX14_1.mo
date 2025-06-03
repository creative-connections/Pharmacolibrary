within Pharmacolibrary.Drugs.ATC.N;

model N03AX14_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.016,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Levetiracetam is an anticonvulsant medication used primarily for the treatment of epilepsy. It is indicated as adjunctive therapy for partial onset seizures, myoclonic seizures, and tonic-clonic seizures in adults and children. Levetiracetam is widely approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S1474-4422(08)70129-7'>10.1016/S1474-4422(08)70129-7</a> PK values reported from Patsalos, P.N. (2008) 'Clinical Pharmacokinetics of Levetiracetam.' Clin Pharmacokinet 47(8): 531–540.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AX14_1;
