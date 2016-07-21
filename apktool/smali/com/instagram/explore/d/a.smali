.class public final Lcom/instagram/explore/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instagram/explore/d/a;


# instance fields
.field public a:Lcom/instagram/ui/j/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/instagram/explore/d/a;

    invoke-direct {v0}, Lcom/instagram/explore/d/a;-><init>()V

    sput-object v0, Lcom/instagram/explore/d/a;->b:Lcom/instagram/explore/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Lcom/instagram/explore/d/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/explore/d/a;->b:Lcom/instagram/explore/d/a;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/instagram/ui/j/ap;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/explore/d/a;->a:Lcom/instagram/ui/j/ap;

    .line 32
    return-object v0
.end method
