.class final Lcom/instagram/android/nux/e/n;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/nux/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/o;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/nux/e/n;->a:Lcom/instagram/android/nux/e/o;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 87
    .line 1090
    iget-object v0, p0, Lcom/instagram/android/nux/e/n;->a:Lcom/instagram/android/nux/e/o;

    iget-object v0, v0, Lcom/instagram/android/nux/e/o;->a:Lcom/instagram/android/nux/e/s;

    sget v1, Lcom/facebook/z;->email_confirmation_code_resent:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/e/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/e/n;->a:Lcom/instagram/android/nux/e/o;

    iget-object v1, v1, Lcom/instagram/android/nux/e/o;->a:Lcom/instagram/android/nux/e/s;

    invoke-static {v1}, Lcom/instagram/android/nux/e/s;->a(Lcom/instagram/android/nux/e/s;)Lcom/instagram/android/nux/NotificationBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/ay;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;Z)V

    .line 87
    return-void
.end method
