.class public final Lcom/instagram/android/directsharev2/a/ae;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# instance fields
.field public final o:Landroid/view/View;

.field public final p:Lcom/instagram/ui/widget/selectableavatar/c;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 338
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/ae;->o:Landroid/view/View;

    .line 339
    sget v0, Lcom/facebook/u;->selectable_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/c;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ae;->p:Lcom/instagram/ui/widget/selectableavatar/c;

    .line 341
    sget v0, Lcom/facebook/u;->selectable_avatar_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ae;->q:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/facebook/u;->selectable_avatar_fullname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/ae;->r:Landroid/widget/TextView;

    .line 343
    return-void
.end method
