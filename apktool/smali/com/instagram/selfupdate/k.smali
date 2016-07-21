.class Lcom/instagram/selfupdate/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/io/File;

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/selfupdate/d;

.field final f:Lcom/instagram/selfupdate/l;

.field final g:Lcom/instagram/selfupdate/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/instagram/selfupdate/k;

    sput-object v0, Lcom/instagram/selfupdate/k;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/instagram/selfupdate/k;->a:I

    .line 34
    iput-object p2, p0, Lcom/instagram/selfupdate/k;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/instagram/selfupdate/k;->c:Ljava/io/File;

    .line 36
    iput-object p4, p0, Lcom/instagram/selfupdate/k;->e:Lcom/instagram/selfupdate/d;

    .line 37
    iput-object p5, p0, Lcom/instagram/selfupdate/k;->f:Lcom/instagram/selfupdate/l;

    .line 38
    iput-object p6, p0, Lcom/instagram/selfupdate/k;->g:Lcom/instagram/selfupdate/m;

    .line 39
    iput-object p7, p0, Lcom/instagram/selfupdate/k;->d:Ljava/lang/String;

    .line 40
    return-void
.end method
