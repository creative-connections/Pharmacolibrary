within Pharmacolibrary.Drugs.ATC.R;

model R02AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzydamine is a locally acting non-steroidal anti-inflammatory drug (NSAID) that is used primarily as a mouthwash or gargle to treat pain and irritation in the mouth and throat, such as that caused by pharyngitis, sore throat, or oral mucositis. It also has mild local anesthetic and antimicrobial properties. It is used topically and as a lozenge in many countries and is available over-the-counter in several regions, although some countries have put restrictions on its oral use due to concerns of misuse.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for benzydamine in healthy adult subjects based on available summaries and related pharmaceutical data.</p><h4>References</h4><ol><li> No direct peer-reviewed pharmacokinetic studies with all PK parameters available for benzydamine. Parameters were estimated from pharmaceutical compendiums, clinical summaries, and extrapolation from related NSAIDs where appropriate. Bioavailability of 87% is reported in regulatory documents, and rapid absorption supports estimated ka and Tlag. Vd and clearance are rough estimates based on NSAID range and benzydamine’s high tissue distribution and rapid renal elimination. No doi available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AX03;
