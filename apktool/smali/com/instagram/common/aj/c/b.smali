.class public final Lcom/instagram/common/aj/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/aj/c/c;


# static fields
.field public static a:Lcom/instagram/common/aj/c/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/common/aj/c/b;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.google.android.gsf"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "com.google.android.c2dm.intent.RETRY"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/aj/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/aj/c/d;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/common/aj/c/d;->b:Lcom/instagram/common/aj/c/d;

    return-object v0
.end method
