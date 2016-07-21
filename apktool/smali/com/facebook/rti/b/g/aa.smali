.class public final Lcom/facebook/rti/b/g/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/b/g/aa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rti/b/g/aa;->a:Ljava/lang/String;

    return-object v0
.end method
