within Pharmacolibrary.Drugs.ATC.M;

model M02AA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0031666666666666666,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.027000000000000003,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Dexketoprofen is the (S)-enantiomer of ketoprofen, belonging to the non-steroidal anti-inflammatory drug (NSAID) class. It is used for the short-term treatment of mild to moderate acute pain, including musculoskeletal pain and dysmenorrhea. Dexketoprofen is approved for use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male and female volunteers after administration of a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2005.02592.x'>10.1111/j.1365-2125.2005.02592.x</a> PK parameters extracted from population pharmacokinetics study in healthy volunteers (Miralles et al., Br J Clin Pharmacol. 2005 Jun;59(6):667-73). ka recalculated to 1/h from reported data. Tlag reported as median time to absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA27;
