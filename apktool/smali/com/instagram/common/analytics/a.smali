.class public final Lcom/instagram/common/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instagram/common/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/common/analytics/m;

    invoke-direct {v0}, Lcom/instagram/common/analytics/m;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/d;

    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/d;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/d;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/analytics/d;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/d;

    .line 14
    return-void
.end method
