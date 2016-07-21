.class final Lcom/instagram/android/login/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/z;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/login/a/t;->a:Lcom/instagram/android/login/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/login/a/t;->a:Lcom/instagram/android/login/a/z;

    .line 1110
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1110
    const-string v2, "accounts/regen_backup_codes/"

    .line 2080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1110
    const-class v2, Lcom/instagram/android/login/c/s;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    .line 2089
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/d/d;->c:Z

    .line 1110
    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/instagram/android/login/a/t;->a:Lcom/instagram/android/login/a/z;

    invoke-static {v2}, Lcom/instagram/android/login/a/z;->b(Lcom/instagram/android/login/a/z;)Lcom/instagram/common/j/a/a;

    move-result-object v2

    .line 3072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 146
    invoke-virtual {v0, v1}, Lcom/instagram/android/login/a/z;->schedule(Lcom/instagram/common/i/e;)V

    .line 148
    return-void
.end method
