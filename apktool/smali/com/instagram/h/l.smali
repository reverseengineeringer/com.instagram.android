.class public final Lcom/instagram/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/i/d;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/h/l;->a:Lcom/instagram/common/i/d;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/h/l;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    const-string v0, "age_gated_unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "age_gated_underage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "age_gated_strict_restriction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/m;Lcom/instagram/user/follow/c;)V
    .locals 4

    .prologue
    .line 62
    sget-boolean v0, Lcom/instagram/h/l;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 63
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p1, Lcom/instagram/user/a/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    .line 65
    iget-object v1, p1, Lcom/instagram/user/a/m;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/instagram/user/a/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/instagram/user/a/m;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/instagram/user/a/m;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/q;

    .line 3112
    new-instance v2, Lcom/instagram/h/j;

    invoke-direct {v2, v1}, Lcom/instagram/h/j;-><init>(Lcom/instagram/user/a/q;)V

    .line 72
    iget-object v1, p1, Lcom/instagram/user/a/m;->a:Lcom/instagram/user/a/q;

    .line 4102
    new-instance v3, Lcom/instagram/h/i;

    invoke-direct {v3, p2, v1}, Lcom/instagram/h/i;-><init>(Lcom/instagram/user/follow/c;Lcom/instagram/user/a/q;)V

    .line 74
    iget-object v1, p1, Lcom/instagram/user/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/user/a/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/instagram/h/h;

    invoke-direct {v1}, Lcom/instagram/h/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/h/l;->b:Z

    .line 97
    :cond_1
    return-void

    .line 78
    :cond_2
    const v1, 0x104000a

    new-instance v2, Lcom/instagram/h/g;

    invoke-direct {v2}, Lcom/instagram/h/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/q;Lcom/instagram/h/c;)V
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/user/a/m;

    .line 2032
    iget-object v2, p1, Lcom/instagram/h/c;->b:Ljava/lang/String;

    .line 2040
    iget-object v3, p1, Lcom/instagram/h/c;->c:Ljava/lang/String;

    .line 2044
    iget-object v4, p1, Lcom/instagram/h/c;->d:Ljava/lang/String;

    .line 2048
    iget-object v5, p1, Lcom/instagram/h/c;->e:Ljava/lang/String;

    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/a/m;-><init>(Lcom/instagram/user/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/user/a/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/instagram/user/a/n;-><init>(Lcom/instagram/user/a/q;ZLcom/instagram/user/a/m;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 56
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/h/l;->b:Z

    return v0
.end method

.method static synthetic b()Lcom/instagram/common/i/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/h/l;->a:Lcom/instagram/common/i/d;

    return-object v0
.end method
