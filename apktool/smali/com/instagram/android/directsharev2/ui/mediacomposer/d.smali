.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/canvas/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    if-ne v0, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->d:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->a:I

    if-ne v0, v1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    .line 1088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->e:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    sget v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/a;->c:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;I)V

    goto :goto_0
.end method
