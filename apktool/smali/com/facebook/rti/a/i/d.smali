.class public final Lcom/facebook/rti/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/i/a;


# static fields
.field private static final a:Lcom/facebook/rti/a/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/rti/a/i/d;

    invoke-direct {v0}, Lcom/facebook/rti/a/i/d;-><init>()V

    sput-object v0, Lcom/facebook/rti/a/i/d;->a:Lcom/facebook/rti/a/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static b()Lcom/facebook/rti/a/i/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/rti/a/i/d;->a:Lcom/facebook/rti/a/i/d;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
