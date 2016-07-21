.class final Lcom/instagram/android/j/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/az;

.field private b:Lcom/instagram/w/y;

.field private c:Landroid/support/v4/app/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/j/az;Lcom/instagram/w/y;Landroid/support/v4/app/at;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Lcom/instagram/android/j/ay;->b:Lcom/instagram/w/y;

    .line 153
    iput-object p3, p0, Lcom/instagram/android/j/ay;->c:Landroid/support/v4/app/at;

    .line 154
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/j/ay;->c:Landroid/support/v4/app/at;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/j/ay;->c:Landroid/support/v4/app/at;

    iget-object v1, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    iget-object v1, v1, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-virtual {v1}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    .line 1847
    iget-object v1, v1, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 158
    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/at;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ay;->b:Lcom/instagram/w/y;

    .line 2022
    iget-boolean v0, v0, Lcom/instagram/w/y;->o:Z

    .line 161
    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    iget-object v0, v0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->b(Lcom/instagram/android/j/bb;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/l;->a(Lcom/instagram/user/a/q;)V

    .line 164
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/i/a/e;

    invoke-direct {v1}, Lcom/instagram/i/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    iget-object v0, v0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v0}, Lcom/instagram/android/j/bb;->b(Lcom/instagram/android/j/bb;)Lcom/instagram/service/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/f/a;

    .line 2272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    iget-object v3, v3, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-static {v3}, Lcom/instagram/android/j/bb;->c(Lcom/instagram/android/j/bb;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/instagram/model/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/android/j/ay;->a:Lcom/instagram/android/j/az;

    iget-object v0, v0, Lcom/instagram/android/j/az;->a:Lcom/instagram/android/j/bb;

    invoke-virtual {v0}, Lcom/instagram/android/j/bb;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 173
    :cond_1
    return-void
.end method
