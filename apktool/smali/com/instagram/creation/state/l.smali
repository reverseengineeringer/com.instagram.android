.class public Lcom/instagram/creation/state/l;
.super Lcom/instagram/creation/state/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "effect_click"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/instagram/creation/state/l;->b:Ljava/lang/String;

    .line 100
    return-void
.end method
