.class final Lcom/instagram/android/directsharev2/ui/mediacomposer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/b/f;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    return-void
.end method
