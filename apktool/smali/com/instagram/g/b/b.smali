.class public final Lcom/instagram/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field final synthetic a:Lcom/instagram/g/b/d;


# direct methods
.method public constructor <init>(Lcom/instagram/g/b/d;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/g/b/b;->a:Lcom/instagram/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "login"

    return-object v0
.end method
