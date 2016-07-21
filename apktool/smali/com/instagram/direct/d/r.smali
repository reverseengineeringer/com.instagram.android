.class public final Lcom/instagram/direct/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instagram/direct/d/r;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/instagram/direct/d/r;

    invoke-direct {v0}, Lcom/instagram/direct/d/r;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/r;->b:Lcom/instagram/direct/d/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/r;->a:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static a()Lcom/instagram/direct/d/r;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/instagram/direct/d/r;->b:Lcom/instagram/direct/d/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/d/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method
