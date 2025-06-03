within Pharmacolibrary.Drugs.ATC.A;

model A16AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Anethole trithione is a synthetic compound previously used as a choleretic agent to stimulate bile secretion. It has also been investigated for the treatment of dry mouth (xerostomia) in patients with various medical conditions, including Sjögren's syndrome, and as an adjunct therapy in some cancer indications. Its clinical use today is very limited or largely discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult oral administration; no direct clinical PK study available for anethole trithione.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies directly reporting PK parameters for anethole trithione were identified. Parameters are roughly estimated based on drug class, typical oral medications, and available secondary sources. These values are for reference and educational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX02;
