.class public Lcom/facebook/react/cxxbridge/ReactMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static a:Lcom/facebook/react/cxxbridge/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/cxxbridge/ReactMarker;->a:Lcom/facebook/react/cxxbridge/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 29
    return-void
.end method
