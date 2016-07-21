.class public final Lcom/instagram/direct/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/instagram/direct/d/g;


# instance fields
.field public a:Lcom/instagram/i/a/f;

.field public final b:Lcom/instagram/direct/d/i;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/instagram/common/j/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/j/a/a",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/direct/d/g;

    invoke-direct {v0}, Lcom/instagram/direct/d/g;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/g;->e:Lcom/instagram/direct/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/d/g;->f:I

    .line 34
    new-instance v0, Lcom/instagram/direct/d/i;

    sget-object v1, Lcom/instagram/direct/c/b;->a:Lcom/instagram/direct/c/b;

    invoke-direct {v0, v1}, Lcom/instagram/direct/d/i;-><init>(Lcom/instagram/direct/c/b;)V

    iput-object v0, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    .line 36
    new-instance v0, Lcom/instagram/direct/d/f;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/f;-><init>(Lcom/instagram/direct/d/g;)V

    iput-object v0, p0, Lcom/instagram/direct/d/g;->g:Lcom/instagram/common/j/a/a;

    .line 56
    iget-object v0, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    sget-object v1, Lcom/instagram/direct/d/ab;->b:Lcom/instagram/direct/d/ab;

    iget-object v1, v1, Lcom/instagram/direct/d/ab;->c:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/common/j/a/a;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    iget-object v1, p0, Lcom/instagram/direct/d/g;->g:Lcom/instagram/common/j/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/i;->a(Lcom/instagram/common/j/a/a;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/g;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/instagram/direct/d/g;->c:I

    return p1
.end method

.method public static a()Lcom/instagram/direct/d/g;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/instagram/direct/d/g;->e:Lcom/instagram/direct/d/g;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/g;Lcom/instagram/i/a/f;)Lcom/instagram/i/a/f;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/direct/d/g;->a:Lcom/instagram/i/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/d/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/direct/d/g;->d:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/instagram/direct/d/i;
    .locals 1

    .prologue
    .line 2126
    sget-object v0, Lcom/instagram/direct/d/g;->e:Lcom/instagram/direct/d/g;

    .line 130
    iget-object v0, v0, Lcom/instagram/direct/d/g;->b:Lcom/instagram/direct/d/i;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/instagram/direct/d/g;->f:I

    if-eq p1, v0, :cond_0

    .line 117
    iput p1, p0, Lcom/instagram/direct/d/g;->f:I

    .line 118
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1393
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "direct_inbox_badge_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "direct_inbox_badge_timestamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/model/ai;

    invoke-direct {v1}, Lcom/instagram/direct/model/ai;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 121
    invoke-static {}, Lcom/instagram/r/a;->a()V

    .line 123
    :cond_0
    return-void
.end method
