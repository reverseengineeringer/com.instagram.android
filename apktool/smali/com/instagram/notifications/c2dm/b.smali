.class final Lcom/instagram/notifications/c2dm/b;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/aj/c/d;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/common/aj/c/d;Z)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/instagram/notifications/c2dm/b;->a:Lcom/instagram/common/aj/c/d;

    .line 73
    iput-boolean p2, p0, Lcom/instagram/notifications/c2dm/b;->b:Z

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/aj/c/d;ZB)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/instagram/notifications/c2dm/b;-><init>(Lcom/instagram/common/aj/c/d;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    .line 1080
    iget-boolean v0, p0, Lcom/instagram/notifications/c2dm/b;->b:Z

    if-eqz v0, :cond_0

    .line 1084
    invoke-static {}, Lcom/instagram/push/b;->a()V

    .line 2081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 1086
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/notifications/c2dm/b;->a:Lcom/instagram/common/aj/c/d;

    .line 3018
    iget-object v1, v1, Lcom/instagram/common/aj/c/d;->e:Ljava/lang/String;

    .line 3153
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_reg_date"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    return-void
.end method
