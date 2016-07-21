.class public final Lcom/instagram/android/login/d/c;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/ui/dialog/e;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/android/login/d/c;->b:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/login/d/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/login/d/c;->a:Lcom/instagram/ui/dialog/e;

    .line 64
    iget-object v0, p0, Lcom/instagram/android/login/d/c;->a:Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/login/d/c;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/z;->robocalling_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/login/d/c;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 70
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 71
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/login/d/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;Lcom/instagram/common/j/a/b;)V

    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/login/d/c;->a:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 76
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 77
    return-void
.end method
