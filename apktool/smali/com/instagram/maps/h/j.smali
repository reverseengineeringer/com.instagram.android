.class public final Lcom/instagram/maps/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/ai;

.field final b:I

.field final c:Lcom/instagram/ui/dialog/e;

.field final d:Lcom/instagram/maps/h/c;

.field final e:Landroid/os/Handler;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ai;ILcom/instagram/maps/h/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/instagram/maps/h/d;

    invoke-direct {v0, p0}, Lcom/instagram/maps/h/d;-><init>(Lcom/instagram/maps/h/j;)V

    iput-object v0, p0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    .line 56
    iput p2, p0, Lcom/instagram/maps/h/j;->b:I

    .line 57
    iput-object p3, p0, Lcom/instagram/maps/h/j;->d:Lcom/instagram/maps/h/c;

    .line 59
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/h/j;->c:Lcom/instagram/ui/dialog/e;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/h/j;)V
    .locals 3

    .prologue
    .line 27
    .line 1130
    iget-object v0, p0, Lcom/instagram/maps/h/j;->f:Ljava/lang/String;

    .line 2067
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 2067
    const-string v2, "maps/check_ticket/"

    .line 3080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 2067
    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-string v2, "ticket"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1131
    new-instance v1, Lcom/instagram/maps/h/i;

    invoke-direct {v1, p0}, Lcom/instagram/maps/h/i;-><init>(Lcom/instagram/maps/h/j;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1167
    iget-object v1, p0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    iget-object v2, p0, Lcom/instagram/maps/h/j;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v2}, Landroid/support/v4/app/ai;->a_()Landroid/support/v4/app/s;

    move-result-object v2

    .line 5042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/h/j;Z)V
    .locals 2

    .prologue
    .line 27
    .line 5104
    iget-object v0, p0, Lcom/instagram/maps/h/j;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/h/h;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/h/h;-><init>(Lcom/instagram/maps/h/j;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
