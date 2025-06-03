within Pharmacolibrary.Drugs.ATC.S;

model S01AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fusidic acid is an antibiotic of the steroid class used to treat bacterial infections, particularly those caused by staphylococci, including methicillin-resistant Staphylococcus aureus (MRSA). It is mainly used for skin and eye infections and is formulated topically and systemically. For ocular use (ATC S01AA13), it is available as an ophthalmic gel or drops. Fusidic acid is approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical (ocular) administration in adults. No published compartmental pharmacokinetics models specific to ocular (ATC S01AA13) administration of fusidic acid were found. Most published PK data are from oral or intravenous use or systemic exposure studies.</p><h4>References</h4><ol><li> No direct compartmental pharmacokinetic studies of fusidic acid for the ophthalmic (S01AA13) route published as of June 2024. All pharmacokinetic values here are estimated based on typical ophthalmic administration and knowledge of ocular absorption, distribution, and clearance, and should be interpreted with caution. Systemic PK values from oral or IV use are not applicable for topical/ocular dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA13;
