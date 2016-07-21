.class public Lcom/instagram/creation/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/p/a;


# static fields
.field public static b:Lcom/instagram/creation/d/b;

.field public static c:Lcom/instagram/creation/d/b;

.field public static d:Lcom/instagram/creation/d/b;

.field public static e:Lcom/instagram/creation/d/b;

.field public static f:Lcom/instagram/creation/d/b;

.field public static g:Lcom/instagram/creation/d/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->a:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->b:Lcom/instagram/creation/d/b;

    .line 20
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->b:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->c:Lcom/instagram/creation/d/b;

    .line 21
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->c:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->d:Lcom/instagram/creation/d/b;

    .line 22
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->d:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->e:Lcom/instagram/creation/d/b;

    .line 23
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->e:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->f:Lcom/instagram/creation/d/b;

    .line 24
    new-instance v0, Lcom/instagram/creation/d/b;

    sget v1, Lcom/instagram/creation/d/a;->f:I

    invoke-direct {v0, v1}, Lcom/instagram/creation/d/b;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/d/b;->g:Lcom/instagram/creation/d/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/instagram/creation/d/b;->a:I

    .line 17
    return-void
.end method
