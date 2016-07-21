.class final Lcom/instagram/android/people/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/i;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "innerDialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 1036
    iget-object v0, v0, Lcom/instagram/android/people/a/n;->d:Landroid/app/Dialog;

    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    iget-object v0, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v0, v0, Lcom/instagram/android/people/a/i;->a:Lcom/instagram/feed/a/q;

    .line 1765
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 2037
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2037
    const-string v2, "usertags/%s/remove/"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/w/at;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 3089
    iput-boolean v5, v0, Lcom/instagram/api/d/d;->c:Z

    .line 2037
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/instagram/android/people/a/m;

    iget-object v2, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v2, v2, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    invoke-direct {v1, v2, v4}, Lcom/instagram/android/people/a/m;-><init>(Lcom/instagram/android/people/a/n;B)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 120
    iget-object v1, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v1, v1, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 5036
    iget-object v1, v1, Lcom/instagram/android/people/a/n;->a:Landroid/content/Context;

    .line 120
    iget-object v2, p0, Lcom/instagram/android/people/a/h;->a:Lcom/instagram/android/people/a/i;

    iget-object v2, v2, Lcom/instagram/android/people/a/i;->b:Lcom/instagram/android/people/a/n;

    .line 6036
    iget-object v2, v2, Lcom/instagram/android/people/a/n;->b:Landroid/support/v4/app/s;

    .line 6042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 121
    return-void
.end method
