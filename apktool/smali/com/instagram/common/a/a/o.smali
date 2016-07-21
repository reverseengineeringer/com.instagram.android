.class public abstract Lcom/instagram/common/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/instagram/common/a/a/n;

    invoke-direct {v0}, Lcom/instagram/common/a/a/n;-><init>()V

    sput-object v0, Lcom/instagram/common/a/a/o;->a:Lcom/instagram/common/a/a/o;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/instagram/common/a/a/o;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/instagram/common/a/a/o;->a:Lcom/instagram/common/a/a/o;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
