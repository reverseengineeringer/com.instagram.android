.class final Lcom/facebook/rti/push/service/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/a/j/c",
        "<",
        "Lcom/facebook/rti/a/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/rti/push/service/o;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    new-instance v0, Lcom/facebook/rti/a/h/a;

    invoke-direct {v0}, Lcom/facebook/rti/a/h/a;-><init>()V

    .line 154
    return-object v0
.end method
