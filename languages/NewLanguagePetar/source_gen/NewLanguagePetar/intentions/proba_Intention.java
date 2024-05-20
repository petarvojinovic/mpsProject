package NewLanguagePetar.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class proba_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public proba_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:a52e79b3-e568-4c12-928b-50a3d2652b77(NewLanguagePetar.intentions)", "3762182590350272526"));
  }

  @Override
  public String getPresentation() {
    return "proba";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "proba";
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode field = node;

      SNode fieldReference = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd824caL, "NewLanguagePetar.structure.Reference"));
      SLinkOperations.setTarget(fieldReference, LINKS.reference$Z$lO, field);

      SNode structure = (SNode) SNodeOperations.getParent(node);
      SNode domainInstance = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd82511L, "NewLanguagePetar.structure.DomainInstance"));
      SLinkOperations.setTarget(domainInstance, LINKS.rowData$2R2l, fieldReference);

      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(structure, LINKS.table$azIb), LINKS.rows$oUi)).addElement(domainInstance);

    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return proba_Intention.this;
    }

  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink reference$Z$lO = MetaAdapterFactory.getReferenceLink(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd824caL, 0x3435f5220dd824cdL, "reference");
    /*package*/ static final SContainmentLink rowData$2R2l = MetaAdapterFactory.getContainmentLink(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd82511L, 0x3435f5220dd82515L, "rowData");
    /*package*/ static final SContainmentLink table$azIb = MetaAdapterFactory.getContainmentLink(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd824c9L, 0x3435f5220dd82618L, "table");
    /*package*/ static final SContainmentLink rows$oUi = MetaAdapterFactory.getContainmentLink(0x965ca885a8841e4L, 0xba571689a2e96932L, 0x3435f5220dd82512L, 0x3435f5220dd82513L, "rows");
  }
}
