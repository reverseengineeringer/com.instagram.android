.class public Lcom/instagram/base/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/instagram/g/b/a;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private final h:Landroid/support/v4/app/o;

.field private i:Landroid/support/v4/app/Fragment;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/a/b;->k:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/a/a/b;->l:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lcom/instagram/base/a/a/b;->m:Z

    .line 44
    iput-boolean v1, p0, Lcom/instagram/base/a/a/b;->o:Z

    .line 53
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->h:Landroid/support/v4/app/o;

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const v7, 0x10a0001

    const/high16 v6, 0x10a0000

    .line 74
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->h:Landroid/support/v4/app/o;

    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/instagram/common/analytics/h;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/analytics/h;

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->h:Landroid/support/v4/app/o;

    invoke-virtual {v3}, Landroid/support/v4/app/o;->f()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/base/a/a/b;->b:Lcom/instagram/g/b/a;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/g/b/a;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/base/a/a/b;->p:Z

    if-nez v0, :cond_3

    .line 1144
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_2

    .line 1149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1151
    :cond_2
    const-string v2, "AuthHelper.USER_ID"

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "AuthHelper.USER_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iget-object v2, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->h:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 94
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->o:Z

    if-eqz v2, :cond_7

    .line 95
    invoke-virtual {v0, v6, v7, v6, v7}, Landroid/support/v4/app/ac;->a(IIII)Landroid/support/v4/app/ac;

    .line 108
    :cond_4
    :goto_0
    sget v2, Lcom/instagram/base/a/a/a;->a:I

    if-ne p1, v2, :cond_8

    .line 109
    sget v2, Lcom/facebook/u;->layout_container_main:I

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/ac;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 114
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->k:Z

    if-eqz v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/instagram/base/a/a/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/ac;

    .line 118
    :cond_6
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->m:Z

    if-eqz v2, :cond_9

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()I

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->h:Landroid/support/v4/app/o;

    invoke-virtual {v0}, Landroid/support/v4/app/o;->b()Z

    .line 141
    return-void

    .line 100
    :cond_7
    iget-boolean v2, p0, Lcom/instagram/base/a/a/b;->c:Z

    if-eqz v2, :cond_4

    .line 101
    iget v2, p0, Lcom/instagram/base/a/a/b;->d:I

    iget v3, p0, Lcom/instagram/base/a/a/b;->e:I

    iget v4, p0, Lcom/instagram/base/a/a/b;->f:I

    iget v5, p0, Lcom/instagram/base/a/a/b;->g:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/app/ac;->a(IIII)Landroid/support/v4/app/ac;

    goto :goto_0

    .line 110
    :cond_8
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    if-ne p1, v2, :cond_5

    .line 111
    sget v2, Lcom/facebook/u;->layout_container_main:I

    iget-object v3, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/instagram/base/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/ac;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ac;

    goto :goto_1

    .line 122
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    move-exception v3

    .line 125
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "nav_events: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 129
    :goto_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    instance-of v4, v0, Landroid/app/ActivityGroup;

    if-eqz v4, :cond_a

    .line 131
    check-cast v0, Landroid/app/ActivityGroup;

    invoke-virtual {v0}, Landroid/app/ActivityGroup;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    .line 133
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", is_current_activity: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", is_resumed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_3

    .line 131
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    .line 170
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    .line 183
    iput-object p2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 184
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->j:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 62
    return-void
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/base/a/a/b;->i:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 268
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->n:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/instagram/base/a/a/a;->a:I

    invoke-direct {p0, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 70
    return-void
.end method

.method public c()Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/base/a/a/b;->k:Z

    .line 215
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/base/a/a/b;
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->l:Ljava/lang/String;

    .line 223
    return-object p0
.end method

.method public d()Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/a/b;->m:Z

    .line 232
    return-object p0
.end method

.method public e()Lcom/instagram/base/a/a/b;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/a/b;->o:Z

    .line 250
    return-object p0
.end method
