.class final Lcom/instagram/android/j/ii;
.super Lcom/instagram/android/c/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ik;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ik;Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/instagram/android/j/ii;->a:Lcom/instagram/android/j/ik;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/android/c/c/a;-><init>(ZLcom/instagram/common/analytics/h;Landroid/support/v4/app/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/recommended/e;I)V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/instagram/e/f;->ad:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->o:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 225
    return-void
.end method
