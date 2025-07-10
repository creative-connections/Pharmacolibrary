within Pharmacolibrary.Drugs.ATC.P;

model P02CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pyrvinium</td></tr><tr><td>ATC code:</td><td>P02CX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrvinium is an anthelmintic drug primarily used to treat pinworm (Enterobius vermicularis) infections. It has been used for intestinal parasite infections, particularly in children. Its use has decreased in recent decades in many countries and it is not widely marketed or approved in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>There are currently no published human pharmacokinetic studies reporting specific pharmacokinetic parameters for pyrvinium. It is reported to have poor gastrointestinal absorption following oral dosing, with most of the drug staying within the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Senkowski, W, et al., &amp; Fryknäs, M (2015). Three-Dimensional Cell Culture-Based Screening Identifies the Anthelmintic Drug Nitazoxanide as a Candidate for Treatment of Colorectal Cancer. <i>Molecular cancer therapeutics</i> 14(6) 1504–1516. DOI:<a href=\"https://doi.org/10.1158/1535-7163.MCT-14-0792\">10.1158/1535-7163.MCT-14-0792</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25911689/\">https://pubmed.ncbi.nlm.nih.gov/25911689</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P02CX01;
