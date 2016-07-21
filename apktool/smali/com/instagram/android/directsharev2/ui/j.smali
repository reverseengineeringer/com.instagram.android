.class final Lcom/instagram/android/directsharev2/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/k;B)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/j;-><init>(Lcom/instagram/android/directsharev2/ui/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 2025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 356
    invoke-interface/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 357
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 1025
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Lcom/instagram/android/directsharev2/ui/a;

    .line 346
    invoke-interface {v0, p1, p2}, Lcom/instagram/android/directsharev2/ui/a;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 347
    return-void
.end method
