.class final Lcom/instagram/android/login/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ay;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/login/a/aq;->a:Lcom/instagram/android/login/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 126
    sget-object v0, Lcom/instagram/e/f;->U:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->u:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/login/a/aq;->a:Lcom/instagram/android/login/a/ay;

    invoke-static {v0}, Lcom/instagram/android/login/a/ay;->a(Lcom/instagram/android/login/a/ay;)V

    .line 128
    return-void
.end method
