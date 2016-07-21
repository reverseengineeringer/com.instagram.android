.class final Lcom/instagram/ui/g/b;
.super Lcom/instagram/ui/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/g/a",
        "<",
        "Lcom/instagram/ui/g/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1048
    new-instance v0, Lcom/instagram/ui/g/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/g/h;-><init>(B)V

    .line 45
    return-object v0
.end method
