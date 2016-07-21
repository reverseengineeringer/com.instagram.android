.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 242
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    .line 1088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->e:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    .line 255
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/e;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
