.class public final Lcom/instagram/feed/survey/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/instagram/feed/survey/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/d;->c:I

    .line 289
    return-void
.end method
