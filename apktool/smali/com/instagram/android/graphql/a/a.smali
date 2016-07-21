.class public Lcom/instagram/android/graphql/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->e:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/instagram/share/a/l;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->f:Ljava/lang/String;

    return-void
.end method
