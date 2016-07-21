.class public final Lcom/instagram/direct/f/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/direct/f/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/j/n;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/direct/f/ac;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/direct/f/ac;->c:Landroid/view/View;

    .line 28
    invoke-static {}, Lcom/facebook/j/r;->b()Lcom/facebook/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/r;->a()Lcom/facebook/j/n;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/f/ab;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/direct/f/ab;-><init>(Lcom/instagram/direct/f/ac;B)V

    invoke-virtual {v0, v1}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->a(D)Lcom/facebook/j/n;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/ac;->b:Lcom/facebook/j/n;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/f/ac;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/f/ac;->b:Lcom/facebook/j/n;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/direct/f/ac;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/direct/f/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/instagram/direct/f/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/ac;

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/instagram/direct/f/ac;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/ac;-><init>(Landroid/view/View;)V

    .line 41
    sget-object v1, Lcom/instagram/direct/f/ac;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/direct/f/ac;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/f/ac;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/direct/f/ac;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/instagram/direct/f/ac;
    .locals 4

    .prologue
    .line 1016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 47
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/direct/f/ac;->b:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/j/n;->c(D)Lcom/facebook/j/n;

    .line 59
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/f/ac;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/f/aa;

    invoke-direct {v1, p0}, Lcom/instagram/direct/f/aa;-><init>(Lcom/instagram/direct/f/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
